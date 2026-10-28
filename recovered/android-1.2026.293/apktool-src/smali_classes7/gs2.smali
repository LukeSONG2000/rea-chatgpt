.class public final Lgs2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljs2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljs2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs2;->a:Ljs2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgs2;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgs2;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs2;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->a:Ljs2;

    .line 4
    .line 5
    iput-boolean v0, v1, Ljs2;->p:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lgs2;->c:Z

    .line 8
    .line 9
    iput-boolean p0, v1, Ljs2;->q:Z

    .line 10
    .line 11
    iget-object v0, v1, Ljs2;->g:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
