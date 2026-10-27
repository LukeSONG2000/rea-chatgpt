.class public final synthetic Ll7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lidt;


# direct methods
.method public synthetic constructor <init>(Lidt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll7z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7z;->b:Lidt;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ll7z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll7z;->b:Lidt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgq40;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ll5d0;->H(Lidt;Lgq40;)Lop50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lgq40;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll5d0;->H(Lidt;Lgq40;)Lop50;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
