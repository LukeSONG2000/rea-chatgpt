.class public final Ll940;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyo90;


# static fields
.field public static final b:Ll940;


# instance fields
.field public final a:Lap90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll940;

    .line 2
    .line 3
    sget-object v1, Lst4;->c:Lst4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll940;-><init>(Lap90;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll940;->b:Ll940;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lap90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll940;->a:Lap90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lap90;
    .locals 0

    .line 1
    iget-object p0, p0, Ll940;->a:Lap90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropagatedSpan{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll940;->a:Lap90;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
