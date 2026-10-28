.class public final synthetic Lj301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:Lw5b0;

.field public final synthetic b:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Lw5b0;Lvcz;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj301;->a:Lw5b0;

    .line 5
    .line 6
    iput-object p3, p0, Lj301;->b:Landroidx/media3/transformer/ExportException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly441;

    .line 2
    .line 3
    iget-object v0, p0, Lj301;->a:Lw5b0;

    .line 4
    .line 5
    iget-object v0, v0, Lw5b0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll301;

    .line 8
    .line 9
    iget-object v0, v0, Ll301;->p:Lkio;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ly441;->a:Lbbn;

    .line 15
    .line 16
    iget-object p0, p0, Lj301;->b:Landroidx/media3/transformer/ExportException;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
