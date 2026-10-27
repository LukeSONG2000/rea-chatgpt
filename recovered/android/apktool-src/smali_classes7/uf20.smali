.class public final Luf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf20;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p3, p0, Luf20;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Luf20;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luf20;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
