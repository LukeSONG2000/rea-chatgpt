.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Ljr80;
.implements Lw4m;
.implements Lsbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzad0;",
        "Ljr80;",
        "Lw4m;",
        "Lsbr;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "Lzad0;",
        "Ljr80;",
        "Lw4m;",
        "Lsbr;",
        "Lp26;",
        "n",
        "Lp26;",
        "c",
        "()Lp26;",
        "setTextController",
        "(Lp26;)V",
        "getTextController$annotations",
        "()V",
        "textController",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Lfvs;

.field public l:Lp26;

.field public final m:Ljava/util/List;

.field public n:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmts;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lwri;->a:Lk2b0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->m:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lfvs;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfvs;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->k:Lfvs;

    .line 45
    .line 46
    new-instance p1, Lp26;

    .line 47
    .line 48
    invoke-static {p7}, Lwri;->a(Ljava/lang/String;)Llk00;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p3}, Lp26;-><init>(Llk00;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 56
    .line 57
    new-instance p1, Lp26;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lp26;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 63
    .line 64
    return-void
.end method

.method public static f(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    and-int/lit8 p1, p5, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    iget-boolean v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 26
    .line 27
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 28
    .line 29
    move-wide v9, p3

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/Integer;Ljava/lang/String;ZJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic getTextController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzad0;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/16 v5, 0xfd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Lp26;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 98
    .line 99
    iget-wide p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 100
    .line 101
    cmp-long p0, v3, p0

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final g(Llk00;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwri;->a:Lk2b0;

    .line 4
    .line 5
    iget-object p1, p1, Llk00;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0xbf

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Ljava/lang/String;Ljava/lang/String;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 70
    .line 71
    return-object p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", value="

    .line 2
    .line 3
    const-string v1, ", hidden="

    .line 4
    .line 5
    const-string v2, "InputPhoneNumberComponent(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", disabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorTextStyle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", activeOptionBackgroundColor="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", selectedCountryCode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", disableCountryCodeSelection="

    .line 56
    .line 57
    const-string v2, ", lastValueUpdateTs="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0, p2}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->i:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
