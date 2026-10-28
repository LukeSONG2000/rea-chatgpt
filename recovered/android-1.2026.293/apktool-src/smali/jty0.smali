.class public abstract Ljty0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljty0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lw2z0;Lxvu;Lde10;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Ljty0;->b(Lw2z0;Lxvu;Lde10;IZ)Lui2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lui2;->a:Lyi2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyi2;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lm6r0;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lui2;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lm6r0;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lw2z0;Lxvu;Lde10;IZ)Lui2;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lw0a0;->h0(II)Lic60;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v10, Li7;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v10, v1}, Li7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    new-instance v12, Lyi2;

    .line 28
    .line 29
    sget-object v15, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v14, p0

    .line 34
    .line 35
    move-object/from16 v18, p1

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    move/from16 v19, p4

    .line 40
    .line 41
    invoke-direct/range {v12 .. v19}, Lyi2;-><init>(Ljava/lang/String;Lw2z0;Ljava/util/List;Ljava/util/List;Lde10;Lxvu;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-static {v0, v0, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v1, Lui2;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v2, v12

    .line 54
    invoke-direct/range {v1 .. v6}, Lui2;-><init>(Lyi2;IIJ)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
