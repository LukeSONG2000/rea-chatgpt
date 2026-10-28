.class public final Libu0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Libu0;

.field public static final e:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Libu0;

    .line 2
    .line 3
    const-class v1, Lgbu0;

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
    sput-object v0, Libu0;->d:Libu0;

    .line 13
    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Libu0;->e:Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

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
    sget-object p1, Libu0;->e:Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcbu0;->Companion:Lbbu0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbbu0;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Lfbu0;->Companion:Lebu0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lebu0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzwu;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "Invalid JSON element: "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
