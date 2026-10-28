package com.openai.feature.orbitcharacters.impl;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "Incompatible", "Integrity", "Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;", "Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class OrbitResourceFailure extends IllegalArgumentException {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;", "Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Incompatible extends OrbitResourceFailure {
        public Incompatible() {
            super("Avatar resources are incompatible with this renderer");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Integrity;", "Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Integrity extends OrbitResourceFailure {
    }
}
