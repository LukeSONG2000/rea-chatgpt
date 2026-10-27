.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq6;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lsq6;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsq6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsq6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq6;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsq6;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsq6;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 6
    .line 7
    iget-object p0, p0, Lsq6;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Luq6;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;Landroid/widget/Button;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method
