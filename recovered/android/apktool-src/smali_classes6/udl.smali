.class public final Ludl;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp2w;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ludl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ludl;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Ludl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ludl;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ludl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ludl;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ludl;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Ludl;->b:Lp2w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x3e

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "Successfully aliased old user ID %s to current user ID %s."

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x3e

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "Saving token %s with hash %s"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v3, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
