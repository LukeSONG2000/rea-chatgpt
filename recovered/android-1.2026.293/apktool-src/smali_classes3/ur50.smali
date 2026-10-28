.class public abstract Lur50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:Lxqn;

.field public static final c:Lkrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvi0;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lvvi0;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lur50;->a:Lvvi0;

    .line 9
    .line 10
    new-instance v0, Lxqn;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxqn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lur50;->b:Lxqn;

    .line 18
    .line 19
    new-instance v0, Lkrn;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkrn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lur50;->c:Lkrn;

    .line 27
    .line 28
    return-void
.end method
