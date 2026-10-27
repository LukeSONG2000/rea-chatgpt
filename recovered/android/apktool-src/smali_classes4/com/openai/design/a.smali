.class public abstract Lcom/openai/design/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsvn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/design/a;->a:Lsvn;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lew00;Ld36;Ley0;I)Lew00;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/openai/design/a;->a:Lsvn;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Lcom/openai/design/ForwardingPainter;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lcom/openai/design/ForwardingPainter;-><init>(Lew00;Lwee;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
