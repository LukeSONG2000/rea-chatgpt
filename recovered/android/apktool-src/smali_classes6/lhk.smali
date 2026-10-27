.class public final Llhk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laam;


# instance fields
.field public final a:Lyye0;

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Lnc6;


# direct methods
.method public constructor <init>(Lyye0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhk;->a:Lyye0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llhk;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhk;->g:Lnc6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llhk;->g:Lnc6;

    .line 8
    .line 9
    iget p0, v0, Lnc6;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, v0, Lnc6;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llhk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
