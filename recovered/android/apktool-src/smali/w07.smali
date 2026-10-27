.class public abstract Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lv07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw07;->a:Ltpt;

    .line 14
    .line 15
    return-void
.end method
