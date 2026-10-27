.class public final Lpjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:Lcl6;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZB)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lpjx;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lpjx;->b:Z

    .line 10
    .line 11
    new-instance p1, Lcl6;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpjx;->c:Lcl6;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpjx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lqik;

    .line 28
    .line 29
    new-instance v1, Llo40;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Llo40;-><init>(Lsr80;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lqik;-><init>(Llo40;Ljava/util/zip/Deflater;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpjx;->e:Ljava/io/Closeable;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lpjx;->b:Z

    .line 44
    .line 45
    new-instance p1, Lcl6;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpjx;->c:Lcl6;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpjx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpjx;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lfps;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfps;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpjx;->e:Ljava/io/Closeable;

    .line 17
    .line 18
    iput-object v0, p0, Lpjx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpjx;->e:Ljava/io/Closeable;

    .line 22
    .line 23
    check-cast p0, Lqik;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqik;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
