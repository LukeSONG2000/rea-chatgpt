.class public final Lm260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lm260;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm260;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm260;->a:Lm260;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lliq;)Lliq;
    .locals 2

    .line 1
    new-instance v0, Ltog0;

    .line 2
    .line 3
    sget-object v1, Lf3m;->a:Lf3m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltog0;-><init>(Lu3m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lliq;->d(Lliq;)Lliq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
