.class public final synthetic Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljw01;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lsdn;

.field public final synthetic d:B

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Ljw01;Lnqd0;Lsdn;IIZIIJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2;->a:Ljw01;

    .line 5
    .line 6
    iput-object p2, p0, Lao2;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lao2;->c:Lsdn;

    .line 9
    .line 10
    iput-byte p4, p0, Lao2;->d:B

    .line 11
    .line 12
    iput p5, p0, Lao2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lao2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lao2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lao2;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Lao2;->i:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lao2;->j:Z

    .line 23
    .line 24
    iput p12, p0, Lao2;->k:I

    .line 25
    .line 26
    iput-short p13, p0, Lao2;->l:S

    .line 27
    .line 28
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
    iget v0, p0, Lao2;->k:I

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
    iget-object v0, p0, Lao2;->a:Ljw01;

    .line 20
    .line 21
    iget-object v1, p0, Lao2;->b:Lnqd0;

    .line 22
    .line 23
    iget-object v2, p0, Lao2;->c:Lsdn;

    .line 24
    .line 25
    iget-byte v3, p0, Lao2;->d:B

    .line 26
    .line 27
    iget v4, p0, Lao2;->e:I

    .line 28
    .line 29
    iget-boolean v5, p0, Lao2;->f:Z

    .line 30
    .line 31
    iget v6, p0, Lao2;->g:I

    .line 32
    .line 33
    iget v7, p0, Lao2;->h:I

    .line 34
    .line 35
    iget-wide v8, p0, Lao2;->i:J

    .line 36
    .line 37
    iget-boolean v10, p0, Lao2;->j:Z

    .line 38
    .line 39
    iget-short v13, p0, Lao2;->l:S

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lpt61;->S(Ljw01;Lnqd0;Lsdn;IIZIIJILbun;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
