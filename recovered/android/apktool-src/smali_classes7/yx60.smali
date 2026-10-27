.class public final Lyx60;
.super Landroid/text/method/PasswordTransformationMethod;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx60;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p2, Lxx60;

    .line 7
    .line 8
    iget-object p0, p0, Lyx60;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lxx60;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
