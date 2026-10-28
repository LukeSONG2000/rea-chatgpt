.class public final synthetic Ldr61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:La20;


# direct methods
.method public synthetic constructor <init>(Lel9;La20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Ldr61;->b:La20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lx571;->k:Lnm9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ldr61;->a:Lel9;

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1, v0}, Lel9;->J(IILnm9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldr61;->b:La20;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La20;->a(Lnm9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
