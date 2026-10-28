.class public abstract Lna11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lw2z0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lw2z0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Lewp0;->p(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Lewp0;->p(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    new-instance v1, Ld9l0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ld9l0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const v19, 0xf5fffd

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lna11;->a:Lw2z0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lfhp;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lssp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lssp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lssp;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lssp;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    return-object v0

    .line 41
    :cond_4
    :goto_2
    invoke-interface {p0}, Lfhp;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Lfhp;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwa11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Lfhp;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
.end method
