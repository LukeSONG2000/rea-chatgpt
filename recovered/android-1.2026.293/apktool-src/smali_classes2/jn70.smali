.class public final Ljn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj9;


# instance fields
.field public final synthetic a:Lkn70;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkn70;Lqxo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn70;->a:Lkn70;

    .line 5
    .line 6
    iput-object p2, p0, Ljn70;->b:Lqxo0;

    .line 7
    .line 8
    iput p3, p0, Ljn70;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljn70;->b:Lqxo0;

    .line 2
    .line 3
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgn70;

    .line 6
    .line 7
    iget v1, p0, Ljn70;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ljn70;->a:Lkn70;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkn70;->v1(Lgn70;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
