.class public final Lj0b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll0b;


# static fields
.field public static final b:Lj0b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0b;->b:Lj0b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj0b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 4

    .line 1
    iget-byte p0, p0, Lj0b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz3t;->c:Lz3t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcni;->k(JJ)Lz3t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lh4t;->a:Ll0b;

    .line 27
    .line 28
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
