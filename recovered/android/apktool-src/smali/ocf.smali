.class public final Locf;
.super Lsa40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lpcf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lqve;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsa40;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpcf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Locf;->b:Lpcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljhe0;
    .locals 0

    .line 1
    iget-object p0, p0, Locf;->b:Lpcf;

    .line 2
    .line 3
    return-object p0
.end method
