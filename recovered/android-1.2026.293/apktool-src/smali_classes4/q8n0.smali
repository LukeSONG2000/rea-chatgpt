.class public final Lq8n0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lq8n0;

.field public static final e:Lkotlinx/serialization/json/d;

.field public static final f:Lkotlinx/serialization/json/d;

.field public static final g:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8n0;

    .line 2
    .line 3
    const-class v1, Lntp;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq8n0;->d:Lq8n0;

    .line 13
    .line 14
    const-string v0, "product_rationale"

    .line 15
    .line 16
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lq8n0;->e:Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    const-string v0, "product_reviews"

    .line 23
    .line 24
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lq8n0;->f:Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    const-string v0, "product_entity"

    .line 31
    .line 32
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lq8n0;->g:Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "type"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    sget-object p1, Lq8n0;->e:Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lepp;->Companion:Ldpp;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzwu;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p1, Lq8n0;->f:Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkpp;->Companion:Ljpp;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lzwu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p1, Lq8n0;->g:Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Luop;->Companion:Lpop;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzwu;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lntp;->Companion:Lrip;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzwu;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, "Invalid JSON element: "

    .line 78
    .line 79
    invoke-static {p0, p1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
