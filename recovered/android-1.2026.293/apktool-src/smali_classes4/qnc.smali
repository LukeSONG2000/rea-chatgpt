.class public final Lqnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lvnc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrnc;


# direct methods
.method public constructor <init>(Lvnc;Ljava/lang/String;Lrnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnc;->a:Lvnc;

    .line 5
    .line 6
    iput-object p2, p0, Lqnc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqnc;->c:Lrnc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnc;->a:Lvnc;

    .line 2
    .line 3
    iget-object v1, v0, Lvnc;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Ld2c;

    .line 6
    .line 7
    iget-object v3, p0, Lqnc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqnc;->c:Lrnc;

    .line 13
    .line 14
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lvnc;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ld2c;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lvnc;->b:Lxrv0;

    .line 31
    .line 32
    new-instance v1, Ld2c;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lvnc;->c:Lxrv0;

    .line 41
    .line 42
    new-instance v1, Ld2c;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lvnc;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v1, Ld2c;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lvnc;->l:Lxrv0;

    .line 61
    .line 62
    new-instance v1, Ld2c;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lvnc;->m:Lxrv0;

    .line 71
    .line 72
    new-instance v0, Ld2c;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
