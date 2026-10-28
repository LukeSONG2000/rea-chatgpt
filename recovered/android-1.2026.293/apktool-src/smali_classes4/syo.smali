.class public final synthetic Lsyo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsyo;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lsyo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsyo;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsyo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lsyo;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lsyo;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkb20;

    .line 12
    .line 13
    iget-object v0, p1, Lkb20;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lgq00;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lgq00;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lqc81;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lkb20;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Lbc20;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lbc20;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v3}, Lqc81;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lkb20;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lkb20;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Llp01;

    .line 43
    .line 44
    const-string v0, "tos"

    .line 45
    .line 46
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Llp01;->j:Lyx6;

    .line 56
    .line 57
    const-string p1, "use_google_oauth_bundle_copy"

    .line 58
    .line 59
    const-string v0, "true"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
