.class public final Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final b:Lg8t0;

.field public static final c:Lg8t0;

.field public static final d:Lg8t0;

.field public static final e:Lg8t0;

.field public static final f:Lg8t0;

.field public static final g:Lg8t0;


# instance fields
.field public final a:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Ls1;->a:Ls1;

    .line 5
    .line 6
    const-string v1, "settings_about_help_center"

    .line 7
    .line 8
    const v2, 0x7f1317a6

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lq1;->b:Lg8t0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "settings_about_terms"

    .line 23
    .line 24
    const v8, 0x7f1318fc

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lq1;->c:Lg8t0;

    .line 33
    .line 34
    const-string v7, "settings_about_privacy"

    .line 35
    .line 36
    const v8, 0x7f131812

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq1;->d:Lg8t0;

    .line 44
    .line 45
    const-string v7, "settings_about_licenses"

    .line 46
    .line 47
    const v8, 0x7f1317ae

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lq1;->e:Lg8t0;

    .line 55
    .line 56
    const-string v7, "settings_about_version"

    .line 57
    .line 58
    const v8, 0x7f13193a

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq1;->f:Lg8t0;

    .line 66
    .line 67
    const-string v7, "settings_about_device_id"

    .line 68
    .line 69
    const v8, 0x7f131781

    .line 70
    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lq1;->g:Lg8t0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1;->a:Lj9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ls1;->a:Ls1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lq1;->g:Lg8t0;

    .line 8
    .line 9
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Ll8t0;->f:Ll8t0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll8t0;->r:Ls8z;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    iget-object p0, p0, Lq1;->a:Lj9z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 2

    .line 1
    sget-object v0, Ls1;->a:Ls1;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lq1;->a:Lj9z;

    .line 20
    .line 21
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v0}, Lp1;-><init>(Loxt0;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
