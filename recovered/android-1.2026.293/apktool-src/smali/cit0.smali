.class public final Lcit0;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lbit0;

.field public final b:F

.field public final c:Lvbj0;

.field public final d:Lwwu;


# direct methods
.method public constructor <init>(Lbit0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcit0;->a:Lbit0;

    .line 5
    .line 6
    iput p2, p0, Lcit0;->b:F

    .line 7
    .line 8
    new-instance p1, Lm9v0;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lm9v0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcit0;->c:Lvbj0;

    .line 23
    .line 24
    new-instance p1, Lggt0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcit0;->d:Lwwu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcit0;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lis81;->h(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcit0;->d:Lwwu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
