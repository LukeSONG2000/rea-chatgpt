.class public final Ljve;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcdv;


# direct methods
.method public constructor <init>(Lcdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljve;->a:Lcdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljve;->a:Lcdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdv;->a()Lohv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lohv;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
