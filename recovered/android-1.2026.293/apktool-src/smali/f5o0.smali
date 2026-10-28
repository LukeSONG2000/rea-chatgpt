.class public final synthetic Lf5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw310;


# instance fields
.field public final synthetic a:Lt5o0;


# direct methods
.method public synthetic constructor <init>(Lt5o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5o0;->a:Lt5o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf5o0;->a:Lt5o0;

    .line 2
    .line 3
    iget-object p0, p0, Lt5o0;->a:Lts2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
