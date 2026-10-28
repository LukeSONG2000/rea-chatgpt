.class public final synthetic Lmke0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm2t0;


# direct methods
.method public synthetic constructor <init>(Lm2t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmke0;->b:Lm2t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmke0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lmke0;->b:Lm2t0;

    .line 6
    .line 7
    check-cast p1, Ljfu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljfu;->b:Llp01;

    .line 13
    .line 14
    iget-object p0, p0, Lm2t0;->d:Lda11;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lfaq0;->z(Llp01;Lda11;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p1, Ljfu;->b:Llp01;

    .line 21
    .line 22
    iget-object p1, p1, Ljfu;->a:Lxa30;

    .line 23
    .line 24
    iget-object v2, p0, Lm2t0;->b:Lda11;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lfaq0;->z(Llp01;Lda11;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm2t0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "User-Agent"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "OAI-Package-Name"

    .line 37
    .line 38
    iget-object v2, p0, Lm2t0;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lm2t0;->i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
