.class public final synthetic Ltva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltva0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltva0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltva0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltva0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltva0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltva0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lxva0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrxa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
