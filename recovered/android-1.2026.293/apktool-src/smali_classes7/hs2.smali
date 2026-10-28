.class public final Lhs2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljs2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljs2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs2;->a:Ljs2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhs2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhs2;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhs2;->a:Ljs2;

    .line 4
    .line 5
    iput-boolean v0, p0, Ljs2;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljs2;->b(Landroid/webkit/WebSettings;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljs2;->a(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
