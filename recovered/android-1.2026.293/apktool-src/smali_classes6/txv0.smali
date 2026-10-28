.class public final synthetic Ltxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lvxv0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lvxv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxv0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Ltxv0;->b:Lvxv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltxv0;->b:Lvxv0;

    .line 2
    .line 3
    iget-object p5, p2, Lvxv0;->i:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Ltxv0;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eq p0, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p2, Lvxv0;->o:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p2, Lvxv0;->n:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Lvxv0;->m:Lqu60;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lvxv0;->l:Lqxv0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lqxv0;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p2, Ldyi0;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3, p4}, Ldyi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
