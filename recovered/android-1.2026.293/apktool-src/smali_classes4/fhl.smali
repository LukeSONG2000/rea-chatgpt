.class public final Lfhl;
.super Lsty;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lfhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfhl;

    .line 2
    .line 3
    sget-object v1, Lghl;->f:Ljty;

    .line 4
    .line 5
    sget-object v2, Lehl;->c:Lehl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfhl;->d:Lfhl;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lkotlinx/serialization/encoding/Decoder;)Lghl;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lghl;->d:Lghl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ll5;

    .line 17
    .line 18
    sget-object v1, Lghl;->f:Ljty;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lghl;

    .line 35
    .line 36
    iget-object v2, v2, Lghl;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lghl;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lghl;->Unknown:Lghl;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-static {p1}, Lfhl;->b(Lkotlinx/serialization/encoding/Decoder;)Lghl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lfhl;->b(Lkotlinx/serialization/encoding/Decoder;)Lghl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
