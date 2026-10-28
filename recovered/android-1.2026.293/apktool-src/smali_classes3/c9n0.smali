.class public final synthetic Lc9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnop;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:Lsdn;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lsdn;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Lnop;Lnqd0;ILsdn;IJLsdn;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9n0;->a:Lnop;

    .line 5
    .line 6
    iput-object p2, p0, Lc9n0;->b:Lnqd0;

    .line 7
    .line 8
    iput-byte p3, p0, Lc9n0;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lc9n0;->d:Lsdn;

    .line 11
    .line 12
    iput p5, p0, Lc9n0;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lc9n0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lc9n0;->g:Lsdn;

    .line 17
    .line 18
    iput-wide p9, p0, Lc9n0;->h:J

    .line 19
    .line 20
    iput p11, p0, Lc9n0;->i:I

    .line 21
    .line 22
    iput-short p12, p0, Lc9n0;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc9n0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lc9n0;->a:Lnop;

    .line 18
    .line 19
    iget-object v1, p0, Lc9n0;->b:Lnqd0;

    .line 20
    .line 21
    iget-byte v2, p0, Lc9n0;->c:B

    .line 22
    .line 23
    iget-object v3, p0, Lc9n0;->d:Lsdn;

    .line 24
    .line 25
    iget v4, p0, Lc9n0;->e:I

    .line 26
    .line 27
    iget-wide v5, p0, Lc9n0;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lc9n0;->g:Lsdn;

    .line 30
    .line 31
    iget-wide v8, p0, Lc9n0;->h:J

    .line 32
    .line 33
    iget-short v12, p0, Lc9n0;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lzp81;->g(Lnop;Lnqd0;ILsdn;IJLsdn;JLbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
