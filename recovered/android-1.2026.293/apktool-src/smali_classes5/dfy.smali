.class public final synthetic Ldfy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llxy0;


# direct methods
.method public synthetic constructor <init>(Llxy0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldfy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfy;->b:Llxy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldfy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldfy;->b:Llxy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loyy0;

    .line 9
    .line 10
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v2, p0, Lcsy0;->d:J

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-direct {v0, v2, v3, p0, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
