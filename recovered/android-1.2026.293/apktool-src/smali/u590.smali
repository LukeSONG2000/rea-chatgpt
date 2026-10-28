.class public final synthetic Lu590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv590;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu590;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu590;->b:Lv590;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lu590;->b:Lv590;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lv590;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Law7;

    .line 16
    .line 17
    iget-object p0, p0, Lu590;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Law7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
