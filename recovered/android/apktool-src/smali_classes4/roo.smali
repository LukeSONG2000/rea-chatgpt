.class public final synthetic Lroo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lroo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lroo;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p2, p0, Lroo;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lroo;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lroo;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lroo;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unable to open content URI stream"

    .line 23
    .line 24
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
