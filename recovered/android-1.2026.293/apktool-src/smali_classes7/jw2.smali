.class public final Ljw2;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La17;


# direct methods
.method public constructor <init>(La17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw2;->a:La17;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw2;->a:La17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La17;->a(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
