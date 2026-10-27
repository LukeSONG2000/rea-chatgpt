.class public final Ladc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ltxt;


# instance fields
.field public final a:F

.field public final b:La010;

.field public final c:La010;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfqb0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfqb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Latb0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Latb0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladc0;->d:Ltxt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladc0;->a:F

    .line 5
    .line 6
    new-instance p1, La010;

    .line 7
    .line 8
    invoke-direct {p1, p3}, La010;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladc0;->b:La010;

    .line 12
    .line 13
    new-instance p1, La010;

    .line 14
    .line 15
    invoke-direct {p1, p2}, La010;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladc0;->c:La010;

    .line 19
    .line 20
    return-void
.end method
