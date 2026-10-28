.class public final synthetic Ly4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lz4v0;

.field public final synthetic b:Lr8v0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz4v0;Lr8v0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4v0;->a:Lz4v0;

    .line 5
    .line 6
    iput-object p2, p0, Ly4v0;->b:Lr8v0;

    .line 7
    .line 8
    iput-object p3, p0, Ly4v0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly4v0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly4v0;->a:Lz4v0;

    .line 5
    .line 6
    iput-boolean v0, v1, Lz4v0;->d:Z

    .line 7
    .line 8
    iget-boolean v0, v1, Lz4v0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lz4v0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lz4v0;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, v1, Lz4v0;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ly4v0;->b:Lr8v0;

    .line 27
    .line 28
    iget-object v0, v0, Lr8v0;->b:Lsv60;

    .line 29
    .line 30
    invoke-interface {v0}, Lsv60;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {v1, p1}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ly4v0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lvwu0;->d:Lvwu0;

    .line 53
    .line 54
    iget-object p0, p0, Ly4v0;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
