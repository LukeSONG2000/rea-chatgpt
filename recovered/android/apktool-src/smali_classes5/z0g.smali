.class public abstract Lz0g;
.super Ls4g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "agent_action"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lu0g;

.field public static final c:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0g;->Companion:Lu0g;

    .line 7
    .line 8
    new-instance v0, Lxbf;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxbf;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lz0g;->c:Lt8u;

    .line 21
    .line 22
    return-void
.end method
