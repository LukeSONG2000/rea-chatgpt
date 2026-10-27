.class public final Lq4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4z;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4z;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp4z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrpt;->d0(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lq4z;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp4z;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v2, "Navigator "

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v1, Lp4z;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, " is replacing an already attached "

    .line 41
    .line 42
    invoke-static {v2, p1, p0, v1}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lp4z;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp4z;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, " is already attached to another NavController"

    .line 58
    .line 59
    invoke-static {p1, p0, v2}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string p0, "navigator name cannot be an empty string"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp4z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lq4z;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp4z;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Could not find Navigator with name \""

    .line 20
    .line 21
    const-string v0, "\". You must call NavController.addNavigator() for each navigation type."

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "navigator name cannot be an empty string"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
