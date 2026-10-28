.class public final Ls3b0;
.super Lk90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll90;

.field public final b:La5e0;


# direct methods
.method public constructor <init>(Ll90;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3b0;->a:Ll90;

    .line 5
    .line 6
    iput-object p2, p0, Ls3b0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc90;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3b0;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ls80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3b0;->a:Ll90;

    .line 2
    .line 3
    iget-object p0, p0, Ll90;->a:Lt90;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
