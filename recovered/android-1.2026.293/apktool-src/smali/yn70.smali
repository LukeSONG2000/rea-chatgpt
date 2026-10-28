.class public final synthetic Lyn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpo70;

.field public final synthetic b:Lun70;

.field public final synthetic c:Lhfx0;

.field public final synthetic d:Lerm0;


# direct methods
.method public synthetic constructor <init>(Lpo70;Lun70;Lhfx0;Lerm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn70;->a:Lpo70;

    .line 5
    .line 6
    iput-object p2, p0, Lyn70;->b:Lun70;

    .line 7
    .line 8
    iput-object p3, p0, Lyn70;->c:Lhfx0;

    .line 9
    .line 10
    iput-object p4, p0, Lyn70;->d:Lerm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance p1, Ldrm0;

    .line 4
    .line 5
    iget-object v0, p0, Lyn70;->b:Lun70;

    .line 6
    .line 7
    iget-object v1, p0, Lyn70;->c:Lhfx0;

    .line 8
    .line 9
    iget-object v2, p0, Lyn70;->d:Lerm0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Ldrm0;-><init>(Lun70;Lhfx0;Lerm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyn70;->a:Lpo70;

    .line 15
    .line 16
    iput-object p1, p0, Lpo70;->c:Ldrm0;

    .line 17
    .line 18
    new-instance p1, Lzn70;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lzn70;-><init>(Lpo70;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
