.class public abstract Lan70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnm70;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lzm70;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyyx;->f()Lawu;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v0, Lufy;->a:Lufy;

    .line 11
    .line 12
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v0, Lnm70;

    .line 17
    .line 18
    new-instance v11, Lym70;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v11, v1}, Lym70;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lxdu;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v12, v1}, Lxdu;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lsgy;->a:Lsgy;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    sget-object v18, Lzpi0;->a:Lzpi0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v20}, Lnm70;-><init>(Lpm70;IZFLfob0;FZLsfs;Lxvu;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIILzpi0;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lan70;->a:Lnm70;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lbun;)Lxm70;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lxm70;->w:Lhpr0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lmv10;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lmv10;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lly5;->c:Lev00;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lum20;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lum20;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxm70;

    .line 50
    .line 51
    return-object p0
.end method
