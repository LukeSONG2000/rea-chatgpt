.class public final synthetic Lod10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lod10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lod10;->b:Landroid/webkit/JsResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lod10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lod10;->b:Landroid/webkit/JsResult;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
