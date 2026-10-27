.class public final Lglb0;
.super Lzst;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ltw0;

.field public final synthetic b:Lhlb0;


# direct methods
.method public constructor <init>(Lhlb0;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglb0;->b:Lhlb0;

    .line 5
    .line 6
    iput-object p2, p0, Lglb0;->a:Ltw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglb0;->b:Lhlb0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lhlb0;->l:Z

    .line 5
    .line 6
    iget-object p0, p0, Lglb0;->a:Ltw0;

    .line 7
    .line 8
    iget-object p1, p0, Ltw0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltw0;->S(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb0;->b:Lhlb0;

    .line 2
    .line 3
    iget v1, v0, Lhlb0;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lhlb0;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lhlb0;->l:Z

    .line 13
    .line 14
    iget-object p0, p0, Lglb0;->a:Ltw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltw0;->S(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
