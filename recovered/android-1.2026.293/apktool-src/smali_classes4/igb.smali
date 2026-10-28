.class public final Ligb;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmxo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ligb;->c:Lmxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Luk40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Leh90;)V
    .locals 1

    .line 1
    iget-object p1, p1, Leh90;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ligb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ligb;->c:Lmxo0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
