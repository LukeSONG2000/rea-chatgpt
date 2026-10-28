.class public final Lq470;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnjm0;


# direct methods
.method public constructor <init>(Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq470;->a:Lnjm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq470;->a:Lnjm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnjm0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq470;->a:Lnjm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
