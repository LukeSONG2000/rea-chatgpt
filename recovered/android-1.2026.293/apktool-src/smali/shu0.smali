.class public final synthetic Lshu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loz2;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Loz2;Lnqd0;IIZJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshu0;->a:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Lshu0;->b:Lnqd0;

    .line 7
    .line 8
    iput p3, p0, Lshu0;->c:I

    .line 9
    .line 10
    iput-byte p4, p0, Lshu0;->d:B

    .line 11
    .line 12
    iput-boolean p5, p0, Lshu0;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lshu0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lshu0;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lshu0;->h:J

    .line 19
    .line 20
    iput p12, p0, Lshu0;->i:I

    .line 21
    .line 22
    iput-short p13, p0, Lshu0;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lshu0;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lshu0;->a:Loz2;

    .line 20
    .line 21
    iget-object v1, p0, Lshu0;->b:Lnqd0;

    .line 22
    .line 23
    iget v2, p0, Lshu0;->c:I

    .line 24
    .line 25
    iget-byte v3, p0, Lshu0;->d:B

    .line 26
    .line 27
    iget-boolean v4, p0, Lshu0;->e:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lshu0;->f:J

    .line 30
    .line 31
    iget-wide v7, p0, Lshu0;->g:J

    .line 32
    .line 33
    iget-wide v9, p0, Lshu0;->h:J

    .line 34
    .line 35
    iget-short v13, p0, Lshu0;->j:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Li4r0;->b(Loz2;Lnqd0;IIZJJJLbun;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
