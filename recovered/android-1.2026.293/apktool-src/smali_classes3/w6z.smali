.class public final synthetic Lw6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:Lnqb0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6z;->a:Lnqb0;

    .line 5
    .line 6
    iput p2, p0, Lw6z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw6z;->b:I

    .line 2
    .line 3
    check-cast p1, Lzcl0;

    .line 4
    .line 5
    iget-object p0, p0, Lw6z;->a:Lnqb0;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lzcl0;->l(Lnqb0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
