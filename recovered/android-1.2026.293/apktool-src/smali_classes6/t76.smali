.class public abstract Lt76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lato;->Companion:Lzso;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lato;

    .line 7
    .line 8
    const-string v1, "connector_2128aebfecb84f64a069897515042a44"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lato;

    .line 14
    .line 15
    const-string v2, "connector_947e0d954944416db111db556030eea6"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lato;

    .line 21
    .line 22
    const-string v3, "asdk_app_68de829bf7648191acd70a907364c67c"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lato;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lato;

    .line 28
    .line 29
    const-string v4, "asdk_app_6a3293e129088191abf0875820e839da"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lato;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Lato;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lato;

    .line 70
    .line 71
    iget-object v2, v2, Lato;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "plugin_"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ldul0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Lt76;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method
