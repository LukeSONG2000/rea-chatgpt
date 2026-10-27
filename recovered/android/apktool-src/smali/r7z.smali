.class public final Lr7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:B

.field public final b:Lidt;


# direct methods
.method public synthetic constructor <init>(Lidt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr7z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7z;->b:Lidt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr7z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr7z;->b:Lidt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgq40;

    .line 10
    .line 11
    iget-object v1, v0, Lgq40;->e:Lsh50;

    .line 12
    .line 13
    invoke-static {v1}, Lj5i0;->Q(Lsh50;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lidt;->intercept(Lhdt;)Lop50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Lgq40;

    .line 31
    .line 32
    iget-object v1, v0, Lgq40;->e:Lsh50;

    .line 33
    .line 34
    invoke-static {v1}, Lj5i0;->Q(Lsh50;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast p0, Lio/sentry/okhttp/j;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/j;->intercept(Lhdt;)Lop50;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
