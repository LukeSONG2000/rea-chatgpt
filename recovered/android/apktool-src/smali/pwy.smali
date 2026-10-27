.class public final Lpwy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Luor;

.field public final c:Lhfw;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lpwy;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg0h;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lg0h;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpwy;->b:Luor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgih;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lgih;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpwy;->c:Lhfw;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfta0;

    .line 35
    .line 36
    invoke-direct {p1}, Lfta0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpwy;->b:Luor;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lwb60;

    .line 47
    .line 48
    invoke-direct {p1}, Lwb60;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpwy;->c:Lhfw;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
