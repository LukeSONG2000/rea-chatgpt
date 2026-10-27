.class public final synthetic Ld7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lo7h;


# direct methods
.method public synthetic constructor <init>(Lo7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7k;->a:Lo7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7k;->a:Lo7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
