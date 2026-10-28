.class public final synthetic Lhtb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li6p;


# instance fields
.field public final synthetic a:Llx7;

.field public final synthetic b:Lry90;

.field public final synthetic c:Lfrb0;


# direct methods
.method public synthetic constructor <init>(Llx7;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb0;->a:Llx7;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb0;->b:Lry90;

    .line 7
    .line 8
    iput-object p3, p0, Lhtb0;->c:Lfrb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljtb0;

    .line 2
    .line 3
    iget-object v0, p0, Lhtb0;->a:Llx7;

    .line 4
    .line 5
    iget v1, v0, Llx7;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Llx7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lctb0;

    .line 10
    .line 11
    iget-object v2, p0, Lhtb0;->b:Lry90;

    .line 12
    .line 13
    iget-object p0, p0, Lhtb0;->c:Lfrb0;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2, p0}, Ljtb0;->w(ILctb0;Lry90;Lfrb0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
