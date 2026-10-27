.class public final Lkc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field private static final Companion:Ljc9;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc9;->Companion:Ljc9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "attribution_id"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkc9;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "resolved_pineapple_uri"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkc9;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v2, "connectors://"

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v2, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkc9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkc9;

    .line 12
    .line 13
    iget-object p0, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object p1, p1, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkc9;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
