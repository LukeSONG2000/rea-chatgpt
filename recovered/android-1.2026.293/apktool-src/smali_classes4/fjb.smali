.class public final Lfjb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbjb;

.field public final b:Lbbn;

.field public final c:Lbbn;


# direct methods
.method public constructor <init>(Lbjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjb;->a:Lbjb;

    .line 5
    .line 6
    invoke-static {}, List;->e()Lbbn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfjb;->b:Lbbn;

    .line 11
    .line 12
    iput-object p1, p0, Lfjb;->c:Lbbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjb;->b:Lbbn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lbjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjb;->a:Lbjb;

    .line 2
    .line 3
    return-object p0
.end method
