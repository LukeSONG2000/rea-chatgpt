.class public final synthetic Lgs60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhs60;


# direct methods
.method public synthetic constructor <init>(Lhs60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgs60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs60;->b:Lhs60;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lgs60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgs60;->b:Lhs60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhs60;->o:Lls60;

    .line 9
    .line 10
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb010;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lhs60;->o:Lls60;

    .line 23
    .line 24
    iget-object p0, p0, Lls60;->a:Lb010;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb010;->k()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
