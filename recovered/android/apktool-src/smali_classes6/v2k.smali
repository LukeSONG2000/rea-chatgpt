.class public final Lv2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lge00;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public constructor <init>(Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2k;->a:Lor8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb5r;

    .line 2
    .line 3
    new-instance v0, Lu4r;

    .line 4
    .line 5
    iget-object p1, p1, Lb5r;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu4r;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv2k;->a:Lor8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
